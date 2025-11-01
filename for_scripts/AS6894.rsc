:global COMMENT
/ip firewall address-list
:do {add list=AS6894 comment=$COMMENT address=195.14.64.0/19} on-error {}
:do {add list=AS6894 comment=$COMMENT address=95.131.152.0/21} on-error {}
