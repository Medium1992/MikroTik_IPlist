:global COMMENT
/ip firewall address-list
:do {add list=AS202205 comment=$COMMENT address=195.78.108.0/23} on-error {}
:do {add list=AS202205 comment=$COMMENT address=195.78.118.0/23} on-error {}
:do {add list=AS202205 comment=$COMMENT address=78.41.80.0/22} on-error {}
