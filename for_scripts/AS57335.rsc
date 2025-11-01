:global COMMENT
/ip firewall address-list
:do {add list=AS57335 comment=$COMMENT address=185.203.204.0/23} on-error {}
:do {add list=AS57335 comment=$COMMENT address=185.203.206.0/24} on-error {}
