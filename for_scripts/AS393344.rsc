:global COMMENT
/ip firewall address-list
:do {add list=AS393344 comment=$COMMENT address=192.12.46.0/24} on-error {}
:do {add list=AS393344 comment=$COMMENT address=209.255.207.0/24} on-error {}
