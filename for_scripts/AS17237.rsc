:global COMMENT
/ip firewall address-list
:do {add list=AS17237 comment=$COMMENT address=66.6.142.0/23} on-error {}
