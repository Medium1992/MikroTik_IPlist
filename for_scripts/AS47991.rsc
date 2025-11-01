:global COMMENT
/ip firewall address-list
:do {add list=AS47991 comment=$COMMENT address=91.208.235.0/24} on-error {}
