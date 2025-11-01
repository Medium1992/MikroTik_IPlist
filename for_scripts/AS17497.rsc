:global COMMENT
/ip firewall address-list
:do {add list=AS17497 comment=$COMMENT address=103.211.228.0/23} on-error {}
:do {add list=AS17497 comment=$COMMENT address=103.211.68.0/24} on-error {}
:do {add list=AS17497 comment=$COMMENT address=121.78.23.0/24} on-error {}
:do {add list=AS17497 comment=$COMMENT address=154.196.140.0/22} on-error {}
:do {add list=AS17497 comment=$COMMENT address=154.81.142.0/23} on-error {}
:do {add list=AS17497 comment=$COMMENT address=156.225.14.0/24} on-error {}
:do {add list=AS17497 comment=$COMMENT address=156.229.27.0/24} on-error {}
:do {add list=AS17497 comment=$COMMENT address=163.227.196.0/23} on-error {}
:do {add list=AS17497 comment=$COMMENT address=193.203.215.0/24} on-error {}
:do {add list=AS17497 comment=$COMMENT address=203.168.240.0/22} on-error {}
:do {add list=AS17497 comment=$COMMENT address=45.253.244.0/23} on-error {}
