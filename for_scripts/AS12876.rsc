:global COMMENT
/ip firewall address-list
:do {add list=AS12876 comment=$COMMENT address=151.115.0.0/17} on-error {}
:do {add list=AS12876 comment=$COMMENT address=151.115.128.0/19} on-error {}
:do {add list=AS12876 comment=$COMMENT address=151.115.192.0/23} on-error {}
:do {add list=AS12876 comment=$COMMENT address=163.172.0.0/16} on-error {}
:do {add list=AS12876 comment=$COMMENT address=195.154.0.0/16} on-error {}
:do {add list=AS12876 comment=$COMMENT address=212.129.0.0/18} on-error {}
:do {add list=AS12876 comment=$COMMENT address=212.47.224.0/19} on-error {}
:do {add list=AS12876 comment=$COMMENT address=212.83.128.0/18} on-error {}
:do {add list=AS12876 comment=$COMMENT address=51.15.0.0/16} on-error {}
:do {add list=AS12876 comment=$COMMENT address=51.158.0.0/15} on-error {}
:do {add list=AS12876 comment=$COMMENT address=62.210.0.0/16} on-error {}
:do {add list=AS12876 comment=$COMMENT address=62.4.0.0/19} on-error {}
