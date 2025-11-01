:global COMMENT
/ip firewall address-list
:do {add list=AS207538 comment=$COMMENT address=185.142.72.0/23} on-error {}
