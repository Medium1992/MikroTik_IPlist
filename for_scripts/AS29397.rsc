:global COMMENT
/ip firewall address-list
:do {add list=AS29397 comment=$COMMENT address=91.224.240.0/23} on-error {}
