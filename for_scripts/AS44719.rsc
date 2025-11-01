:global COMMENT
/ip firewall address-list
:do {add list=AS44719 comment=$COMMENT address=195.42.116.0/23} on-error {}
