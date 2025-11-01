:global COMMENT
/ip firewall address-list
:do {add list=AS6823 comment=$COMMENT address=178.251.40.0/21} on-error {}
:do {add list=AS6823 comment=$COMMENT address=213.146.190.0/24} on-error {}
:do {add list=AS6823 comment=$COMMENT address=37.202.48.0/21} on-error {}
