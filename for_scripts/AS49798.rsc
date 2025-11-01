:global COMMENT
/ip firewall address-list
:do {add list=AS49798 comment=$COMMENT address=185.140.28.0/22} on-error {}
:do {add list=AS49798 comment=$COMMENT address=46.228.222.0/24} on-error {}
:do {add list=AS49798 comment=$COMMENT address=91.219.132.0/22} on-error {}
:do {add list=AS49798 comment=$COMMENT address=91.221.4.0/23} on-error {}
