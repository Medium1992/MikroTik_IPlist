:global COMMENT
/ip firewall address-list
:do {add list=AS10551 comment=$COMMENT address=198.199.195.0/24} on-error {}
