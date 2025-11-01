:global COMMENT
/ip firewall address-list
:do {add list=AS12365 comment=$COMMENT address=185.78.136.0/22} on-error {}
:do {add list=AS12365 comment=$COMMENT address=81.95.224.0/20} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.112.0/20} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.66.0/23} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.68.0/23} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.72.0/22} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.77.0/24} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.78.0/23} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.80.0/22} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.85.0/24} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.86.0/23} on-error {}
:do {add list=AS12365 comment=$COMMENT address=82.215.88.0/21} on-error {}
:do {add list=AS12365 comment=$COMMENT address=89.146.64.0/18} on-error {}
