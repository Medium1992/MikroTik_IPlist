:global COMMENT
/ip firewall address-list
:do {add list=AS49911 comment=$COMMENT address=185.76.48.0/23} on-error {}
:do {add list=AS49911 comment=$COMMENT address=185.76.51.0/24} on-error {}
