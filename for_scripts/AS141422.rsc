:global COMMENT
/ip firewall address-list
:do {add list=AS141422 comment=$COMMENT address=103.158.232.0/23} on-error {}
