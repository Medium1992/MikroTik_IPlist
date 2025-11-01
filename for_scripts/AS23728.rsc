:global COMMENT
/ip firewall address-list
:do {add list=AS23728 comment=$COMMENT address=202.21.158.0/23} on-error {}
