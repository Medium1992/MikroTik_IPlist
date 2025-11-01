:global COMMENT
/ip firewall address-list
:do {add list=AS11064 comment=$COMMENT address=23.189.56.0/24} on-error {}
