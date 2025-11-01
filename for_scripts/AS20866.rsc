:global COMMENT
/ip firewall address-list
:do {add list=AS20866 comment=$COMMENT address=81.20.192.0/23} on-error {}
:do {add list=AS20866 comment=$COMMENT address=81.20.195.0/24} on-error {}
:do {add list=AS20866 comment=$COMMENT address=81.20.196.0/22} on-error {}
:do {add list=AS20866 comment=$COMMENT address=81.20.200.0/22} on-error {}
:do {add list=AS20866 comment=$COMMENT address=81.20.204.0/24} on-error {}
:do {add list=AS20866 comment=$COMMENT address=81.20.206.0/23} on-error {}
