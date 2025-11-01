:global COMMENT
/ip firewall address-list
:do {add list=AS44100 comment=$COMMENT address=95.169.206.0/23} on-error {}
:do {add list=AS44100 comment=$COMMENT address=95.169.221.0/24} on-error {}
