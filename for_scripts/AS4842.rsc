:global COMMENT
/ip firewall address-list
:do {add list=AS4842 comment=$COMMENT address=45.9.11.0/24} on-error {}
