:global COMMENT
/ip firewall address-list
:do {add list=AS216094 comment=$COMMENT address=185.161.248.0/24} on-error {}
