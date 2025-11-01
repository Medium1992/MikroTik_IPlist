:global COMMENT
/ip firewall address-list
:do {add list=AS52020 comment=$COMMENT address=193.200.122.0/23} on-error {}
:do {add list=AS52020 comment=$COMMENT address=195.222.112.0/22} on-error {}
:do {add list=AS52020 comment=$COMMENT address=213.108.224.0/21} on-error {}
