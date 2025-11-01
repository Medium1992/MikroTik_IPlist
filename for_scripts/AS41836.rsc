:global COMMENT
/ip firewall address-list
:do {add list=AS41836 comment=$COMMENT address=91.224.72.0/23} on-error {}
