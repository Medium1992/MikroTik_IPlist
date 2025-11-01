:global COMMENT
/ip firewall address-list
:do {add list=AS49850 comment=$COMMENT address=193.202.108.0/24} on-error {}
:do {add list=AS49850 comment=$COMMENT address=213.91.174.0/24} on-error {}
