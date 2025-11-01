:global COMMENT
/ip firewall address-list
:do {add list=AS197105 comment=$COMMENT address=91.224.56.0/23} on-error {}
