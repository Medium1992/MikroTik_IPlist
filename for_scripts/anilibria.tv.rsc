:global COMMENT
/ip firewall address-list
:do {add list=anilibria.tv comment=$COMMENT address=103.224.0.0/16} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=116.203.48.0/20} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=13.224.0.0/12} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=172.224.0.0/12} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=18.128.0.0/9} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=199.59.240.0/22} on-error {}
:do {add list=anilibria.tv comment=$COMMENT address=54.160.0.0/11} on-error {}
