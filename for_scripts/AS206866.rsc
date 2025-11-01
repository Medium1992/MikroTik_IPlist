:global COMMENT
/ip firewall address-list
:do {add list=AS206866 comment=$COMMENT address=157.97.88.0/24} on-error {}
:do {add list=AS206866 comment=$COMMENT address=157.97.93.0/24} on-error {}
:do {add list=AS206866 comment=$COMMENT address=157.97.94.0/23} on-error {}
:do {add list=AS206866 comment=$COMMENT address=176.98.216.0/23} on-error {}
:do {add list=AS206866 comment=$COMMENT address=185.56.180.0/22} on-error {}
:do {add list=AS206866 comment=$COMMENT address=84.232.40.0/21} on-error {}
