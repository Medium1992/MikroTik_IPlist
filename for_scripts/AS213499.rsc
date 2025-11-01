:global COMMENT
/ip firewall address-list
:do {add list=AS213499 comment=$COMMENT address=146.158.92.0/23} on-error {}
:do {add list=AS213499 comment=$COMMENT address=194.242.6.0/23} on-error {}
:do {add list=AS213499 comment=$COMMENT address=213.135.80.0/24} on-error {}
