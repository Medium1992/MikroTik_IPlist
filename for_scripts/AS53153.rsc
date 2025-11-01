:global COMMENT
/ip firewall address-list
:do {add list=AS53153 comment=$COMMENT address=138.204.220.0/22} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.100.0/22} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.104.0/23} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.106.0/24} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.108.0/23} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.110.0/24} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.97.0/24} on-error {}
:do {add list=AS53153 comment=$COMMENT address=186.209.98.0/23} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.100.0/22} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.104.0/22} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.108.0/24} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.110.0/23} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.97.0/24} on-error {}
:do {add list=AS53153 comment=$COMMENT address=187.61.98.0/23} on-error {}
