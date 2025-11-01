:global COMMENT
/ip firewall address-list
:do {add list=AS19721 comment=$COMMENT address=204.193.64.0/19} on-error {}
