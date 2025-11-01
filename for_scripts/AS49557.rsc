:global COMMENT
/ip firewall address-list
:do {add list=AS49557 comment=$COMMENT address=91.214.224.0/22} on-error {}
