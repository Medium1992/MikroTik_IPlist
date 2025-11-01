:global COMMENT
/ip firewall address-list
:do {add list=AS32313 comment=$COMMENT address=134.195.132.0/22} on-error {}
:do {add list=AS32313 comment=$COMMENT address=23.156.48.0/24} on-error {}
