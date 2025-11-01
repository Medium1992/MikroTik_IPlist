:global COMMENT
/ip firewall address-list
:do {add list=AS17377 comment=$COMMENT address=161.141.252.0/23} on-error {}
:do {add list=AS17377 comment=$COMMENT address=161.141.254.0/24} on-error {}
:do {add list=AS17377 comment=$COMMENT address=198.162.77.0/24} on-error {}
:do {add list=AS17377 comment=$COMMENT address=198.162.78.0/23} on-error {}
:do {add list=AS17377 comment=$COMMENT address=198.162.82.0/23} on-error {}
