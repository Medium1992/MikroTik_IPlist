:global COMMENT
/ip firewall address-list
:do {add list=AS141686 comment=$COMMENT address=103.161.250.0/23} on-error {}
