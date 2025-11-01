:global COMMENT
/ip firewall address-list
:do {add list=AS32575 comment=$COMMENT address=202.65.16.0/23} on-error {}
:do {add list=AS32575 comment=$COMMENT address=216.168.240.0/21} on-error {}
:do {add list=AS32575 comment=$COMMENT address=216.168.248.0/22} on-error {}
:do {add list=AS32575 comment=$COMMENT address=64.19.218.0/24} on-error {}
:do {add list=AS32575 comment=$COMMENT address=67.137.52.0/24} on-error {}
