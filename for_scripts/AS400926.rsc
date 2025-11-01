:global COMMENT
/ip firewall address-list
:do {add list=AS400926 comment=$COMMENT address=23.189.152.0/24} on-error {}
