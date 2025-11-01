:global COMMENT
/ip firewall address-list
:do {add list=AS205648 comment=$COMMENT address=66.93.5.0/24} on-error {}
