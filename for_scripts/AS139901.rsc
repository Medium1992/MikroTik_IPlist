:global COMMENT
/ip firewall address-list
:do {add list=AS139901 comment=$COMMENT address=103.134.24.0/23} on-error {}
:do {add list=AS139901 comment=$COMMENT address=103.189.10.0/24} on-error {}
:do {add list=AS139901 comment=$COMMENT address=103.85.236.0/22} on-error {}
:do {add list=AS139901 comment=$COMMENT address=103.93.34.0/23} on-error {}
