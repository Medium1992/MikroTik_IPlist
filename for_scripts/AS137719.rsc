:global COMMENT
/ip firewall address-list
:do {add list=AS137719 comment=$COMMENT address=103.154.162.0/23} on-error {}
