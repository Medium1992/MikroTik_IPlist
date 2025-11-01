:global COMMENT
/ip firewall address-list
:do {add list=AS398491 comment=$COMMENT address=134.195.12.0/22} on-error {}
:do {add list=AS398491 comment=$COMMENT address=23.138.32.0/24} on-error {}
