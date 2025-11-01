:global COMMENT
/ip firewall address-list
:do {add list=AS212126 comment=$COMMENT address=91.231.189.0/24} on-error {}
