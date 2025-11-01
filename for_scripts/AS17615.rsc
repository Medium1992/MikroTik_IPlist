:global COMMENT
/ip firewall address-list
:do {add list=AS17615 comment=$COMMENT address=203.252.224.0/19} on-error {}
:do {add list=AS17615 comment=$COMMENT address=211.48.240.0/24} on-error {}
:do {add list=AS17615 comment=$COMMENT address=58.72.206.0/23} on-error {}
:do {add list=AS17615 comment=$COMMENT address=58.72.208.0/22} on-error {}
