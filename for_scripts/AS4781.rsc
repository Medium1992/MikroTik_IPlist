:global COMMENT
/ip firewall address-list
:do {add list=AS4781 comment=$COMMENT address=210.63.96.0/21} on-error {}
