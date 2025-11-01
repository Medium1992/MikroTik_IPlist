:global COMMENT
/ip firewall address-list
:do {add list=AS141719 comment=$COMMENT address=103.162.154.0/23} on-error {}
