:global COMMENT
/ip firewall address-list
:do {add list=AS44847 comment=$COMMENT address=91.203.37.0/24} on-error {}
