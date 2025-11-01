:global COMMENT
/ip firewall address-list
:do {add list=AS51948 comment=$COMMENT address=185.240.8.0/22} on-error {}
:do {add list=AS51948 comment=$COMMENT address=195.242.64.0/23} on-error {}
:do {add list=AS51948 comment=$COMMENT address=91.219.104.0/22} on-error {}
