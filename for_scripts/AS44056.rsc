:global COMMENT
/ip firewall address-list
:do {add list=AS44056 comment=$COMMENT address=109.196.64.0/20} on-error {}
:do {add list=AS44056 comment=$COMMENT address=176.125.192.0/19} on-error {}
:do {add list=AS44056 comment=$COMMENT address=195.2.238.0/23} on-error {}
:do {add list=AS44056 comment=$COMMENT address=195.244.24.0/23} on-error {}
:do {add list=AS44056 comment=$COMMENT address=195.88.58.0/23} on-error {}
:do {add list=AS44056 comment=$COMMENT address=31.135.224.0/20} on-error {}
:do {add list=AS44056 comment=$COMMENT address=46.148.128.0/20} on-error {}
:do {add list=AS44056 comment=$COMMENT address=83.97.104.0/21} on-error {}
:do {add list=AS44056 comment=$COMMENT address=91.195.130.0/23} on-error {}
:do {add list=AS44056 comment=$COMMENT address=91.230.146.0/24} on-error {}
:do {add list=AS44056 comment=$COMMENT address=91.237.186.0/24} on-error {}
