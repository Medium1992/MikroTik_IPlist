:global COMMENT
/ip firewall address-list
:do {add list=AS23182 comment=$COMMENT address=192.161.38.0/23} on-error {}
