:global COMMENT
/ip firewall address-list
:do {add list=AS140890 comment=$COMMENT address=103.13.146.0/24} on-error {}
