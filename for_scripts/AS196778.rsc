:global COMMENT
/ip firewall address-list
:do {add list=AS196778 comment=$COMMENT address=80.79.208.0/21} on-error {}
:do {add list=AS196778 comment=$COMMENT address=80.79.218.0/23} on-error {}
:do {add list=AS196778 comment=$COMMENT address=80.79.220.0/22} on-error {}
