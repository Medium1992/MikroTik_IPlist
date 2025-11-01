:global COMMENT
/ip firewall address-list
:do {add list=AS4890 comment=$COMMENT address=38.132.206.0/24} on-error {}
