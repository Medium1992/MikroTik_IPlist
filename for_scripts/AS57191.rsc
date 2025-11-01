:global COMMENT
/ip firewall address-list
:do {add list=AS57191 comment=$COMMENT address=185.103.133.0/24} on-error {}
