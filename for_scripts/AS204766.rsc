:global COMMENT
/ip firewall address-list
:do {add list=AS204766 comment=$COMMENT address=91.226.232.0/23} on-error {}
