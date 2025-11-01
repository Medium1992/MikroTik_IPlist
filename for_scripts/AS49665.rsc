:global COMMENT
/ip firewall address-list
:do {add list=AS49665 comment=$COMMENT address=91.224.208.0/23} on-error {}
