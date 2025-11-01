:global COMMENT
/ip firewall address-list
:do {add list=AS57671 comment=$COMMENT address=192.146.140.0/23} on-error {}
